.class public final Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhgc;


# virtual methods
.method public final a()Lqyg;
    .locals 4

    invoke-virtual {p0}, Lcoa;->b()Lpyg;

    move-result-object v0

    new-instance v1, Ls40;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ls40;-><init>(I)V

    new-instance v2, Lqyg;

    invoke-direct {v2, v0, v1}, Lqyg;-><init>(Lgyg;Lgf7;)V

    new-instance v0, Lvrf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvrf;-><init>(I)V

    new-instance v1, Llo9;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Llo9;-><init>(Ljava/lang/Object;Lgf7;I)V

    new-instance v0, Ls40;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ls40;-><init>(I)V

    new-instance v2, Lbyb;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lxwb;->n()Lmzb;

    move-result-object v0

    new-instance v1, Ls40;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ls40;-><init>(I)V

    new-instance v2, Lqyg;

    invoke-direct {v2, v0, v1}, Lqyg;-><init>(Lgyg;Lgf7;)V

    return-object v2
.end method

.method public final b()Lpyg;
    .locals 3

    iget-object v0, p0, Lcoa;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->F()Lbzb;

    move-result-object v0

    new-instance v1, Ls40;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ls40;-><init>(I)V

    invoke-virtual {v0, v1}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v0

    return-object v0
.end method
