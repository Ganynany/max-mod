.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc50;->a:Lpx8;

    iput-object p1, p0, Lc50;->b:Lpx8;

    iput-object p3, p0, Lc50;->c:Lpx8;

    iput-object p4, p0, Lc50;->d:Lpx8;

    iput-object p6, p0, Lc50;->e:Lpx8;

    iput-object p5, p0, Lc50;->f:Lpx8;

    iput-object p7, p0, Lc50;->g:Lpx8;

    iput-object p8, p0, Lc50;->h:Lpx8;

    iput-object p9, p0, Lc50;->i:Lpx8;

    iput-object p10, p0, Lc50;->j:Lpx8;

    return-void
.end method

.method public static b(Lc50;Lhja;ZLjava/lang/Long;ILmp4;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v6, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    iget-object p2, p0, Lc50;->d:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v2, Lb50;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lb50;-><init>(Lc50;Lhja;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, p5}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc50;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
