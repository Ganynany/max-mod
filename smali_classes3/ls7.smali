.class public final Lls7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls7;->a:Lpx8;

    iput-object p2, p0, Lls7;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lhja;)Z
    .locals 5

    iget-object v0, p0, Lls7;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    invoke-virtual {v0}, Lnyi;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lhja;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p1, Lhja;->H0:Lhja;

    invoke-virtual {p1}, Lhja;->y()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget v1, v0, Lhja;->a1:I

    if-eq v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhja;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lls7;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    iget-wide v3, p1, Lhja;->G0:J

    invoke-virtual {v1, v3, v4}, Lrp3;->m(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    invoke-virtual {p1}, Lhja;->y()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget p1, v0, Lhja;->S0:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, v1, Lbp2;->b:Lit2;

    iget-object p1, p1, Lit2;->I:Lus2;

    iget-boolean p1, p1, Lus2;->j:Z

    if-ne p1, v3, :cond_5

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbp2;->n0()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
