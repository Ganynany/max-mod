.class public final Ljlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le34;
.implements Ln62;


# instance fields
.field public final synthetic a:Ljh2;


# direct methods
.method public synthetic constructor <init>(Ljh2;)V
    .locals 0

    iput-object p1, p0, Ljlf;->a:Ljh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ljlf;->a:Ljh2;

    sget-object v1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, v1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lll5;)V
    .locals 2

    new-instance v0, Lw3;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lw3;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljlf;->a:Ljh2;

    invoke-virtual {p1, v0}, Ljh2;->e(Lre7;)V

    return-void
.end method

.method public l(Lpye;Lucf;)V
    .locals 1

    iget-object p1, p0, Ljlf;->a:Ljh2;

    sget-object v0, Lfbk;->a:Lfbk;

    invoke-virtual {p1, p2, v0}, Ljh2;->f(Ljava/lang/Object;Lhf7;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljlf;->a:Ljh2;

    invoke-virtual {p1, v0}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lpye;Ljava/io/IOException;)V
    .locals 0

    new-instance p1, Lpdf;

    invoke-direct {p1, p2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Ljlf;->a:Ljh2;

    invoke-virtual {p2, p1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
