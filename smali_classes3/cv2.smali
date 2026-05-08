.class public final Lcv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcv2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcv2;->a:Ljava/lang/String;

    iput-object p1, p0, Lcv2;->b:Lpx8;

    iput-object p2, p0, Lcv2;->c:Lpx8;

    iput-object p3, p0, Lcv2;->d:Lpx8;

    iput-object p4, p0, Lcv2;->e:Lpx8;

    iput-object p5, p0, Lcv2;->f:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Loeb;Lcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcv2;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lbv2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbv2;-><init>(Loeb;Lcv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
