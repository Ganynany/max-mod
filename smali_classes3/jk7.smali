.class public final Ljk7;
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

    iput-object p1, p0, Ljk7;->a:Lpx8;

    iput-object p2, p0, Ljk7;->b:Lpx8;

    iput-object p3, p0, Ljk7;->c:Lpx8;

    return-void
.end method

.method public static a(Ljk7;JLmp4;)Ljava/lang/Object;
    .locals 9

    sget v0, Lau5;->d:I

    const/4 v0, 0x3

    sget-object v1, Lgu5;->d:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v6

    iget-object v0, p0, Ljk7;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v2, Lik7;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lik7;-><init>(Ljk7;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
