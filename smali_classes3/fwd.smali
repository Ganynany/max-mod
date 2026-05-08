.class public final Lfwd;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public volatile X:I

.field public final Y:Ld66;

.field public final b:Lkvd;

.field public final c:Ljava/lang/String;

.field public final d:Lpx8;

.field public final o:Lpx8;


# direct methods
.method public constructor <init>(Lkvd;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lfwd;->b:Lkvd;

    const-class p1, Lfwd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfwd;->c:Ljava/lang/String;

    iput-object p2, p0, Lfwd;->d:Lpx8;

    iput-object p3, p0, Lfwd;->o:Lpx8;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lfwd;->Y:Ld66;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p2, Lwvd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwvd;-><init>(Lfwd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method
