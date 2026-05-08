.class public final Lhbf;
.super Lag3;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lwaa;

.field public final synthetic g:I

.field public final synthetic h:[B


# direct methods
.method public constructor <init>(ILwaa;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhbf;->f:Lwaa;

    iput p1, p0, Lhbf;->g:I

    iput-object p3, p0, Lhbf;->h:[B

    return-void
.end method


# virtual methods
.method public final Y(Lkye;)V
    .locals 3

    iget-boolean v0, p1, Lkye;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lkye;->b:Lr31;

    iget v1, p0, Lhbf;->g:I

    iget-object v2, p0, Lhbf;->h:[B

    invoke-virtual {v0, v1, v2}, Lr31;->G0(I[B)V

    invoke-virtual {p1}, Lkye;->l()Lb51;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()J
    .locals 2

    iget v0, p0, Lhbf;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i()Lwaa;
    .locals 1

    iget-object v0, p0, Lhbf;->f:Lwaa;

    return-object v0
.end method
