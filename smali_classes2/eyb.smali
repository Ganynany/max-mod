.class public final Leyb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:Lgf7;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lxwb;Lgf7;II)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    iput-object p2, p0, Leyb;->b:Lgf7;

    iput p3, p0, Leyb;->c:I

    iput p4, p0, Leyb;->d:I

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 5

    iget-object v0, p0, Lm3;->a:Lxwb;

    iget-object v1, p0, Leyb;->b:Lgf7;

    invoke-static {v0, p1, v1}, Lytk;->g(Lxwb;Lqzb;Lgf7;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ldyb;

    iget v3, p0, Leyb;->c:I

    iget v4, p0, Leyb;->d:I

    invoke-direct {v2, p1, v1, v3, v4}, Ldyb;-><init>(Lqzb;Lgf7;II)V

    invoke-virtual {v0, v2}, Lxwb;->j(Lqzb;)V

    return-void
.end method
