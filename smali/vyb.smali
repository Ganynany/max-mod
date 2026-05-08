.class public final Lvyb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:Lqqf;

.field public final c:I


# direct methods
.method public constructor <init>(Lxwb;Lqqf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    iput-object p2, p0, Lvyb;->b:Lqqf;

    iput p3, p0, Lvyb;->c:I

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 4

    iget-object v0, p0, Lvyb;->b:Lqqf;

    instance-of v1, v0, Lxdi;

    iget-object v2, p0, Lm3;->a:Lxwb;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lxwb;->j(Lqzb;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqqf;->a()Loqf;

    move-result-object v0

    new-instance v1, Luyb;

    iget v3, p0, Lvyb;->c:I

    invoke-direct {v1, p1, v0, v3}, Luyb;-><init>(Lqzb;Loqf;I)V

    invoke-virtual {v2, v1}, Lxwb;->j(Lqzb;)V

    return-void
.end method
