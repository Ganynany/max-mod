.class public final Lexb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lxwb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    const/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lexb;->b:I

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 3

    sget-object v0, Lld7;->d:Lask;

    iget-object v1, p0, Lm3;->a:Lxwb;

    invoke-static {v1, p1, v0}, Lytk;->g(Lxwb;Lqzb;Lgf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldxb;

    iget v2, p0, Lexb;->b:I

    invoke-direct {v0, p1, v2}, Ldxb;-><init>(Lqzb;I)V

    invoke-virtual {v1, v0}, Lxwb;->j(Lqzb;)V

    return-void
.end method
