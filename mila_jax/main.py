import typer
import jax.numpy as jnp
import jax
from jax.lib import xla_bridge

cli = typer.Typer()

@cli.command()
def go() -> None:
    jax.distributed.initialize()
    print(jnp.zeros(10))
    platform = xla_bridge.get_backend().platform
    print(jax.devices())
    print(platform)
