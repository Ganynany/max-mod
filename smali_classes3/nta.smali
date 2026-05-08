.class public final Lnta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnta;->a:Lpx8;

    iput-object p2, p0, Lnta;->b:Lpx8;

    iput-object p3, p0, Lnta;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lcrh;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnta;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lmta;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lmta;-><init>(Ljava/lang/Long;Lnta;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
