.class public final Lerd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgt4;

.field public final b:Lzs4;

.field public final c:Lv41;


# direct methods
.method public constructor <init>(Lgt4;Lzs4;JLff7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerd;->a:Lgt4;

    .line 3
    iput-object p2, p0, Lerd;->b:Lzs4;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lkve;->b(IILre7;I)Lv41;

    move-result-object v0

    iput-object v0, p0, Lerd;->c:Lv41;

    .line 5
    invoke-static {v0}, Laib;->Y(Lxm2;)Lym2;

    move-result-object v0

    .line 6
    new-instance v1, Lyqd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lyqd;-><init>(Lym2;I)V

    .line 7
    invoke-static {v1}, Laib;->y(Leu6;)Leu6;

    move-result-object v0

    .line 8
    new-instance v1, Laz;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Laz;-><init>(I)V

    invoke-static {v0, p3, p4, v1}, Lhb9;->a(Leu6;JLff7;)La4;

    move-result-object p3

    .line 9
    new-instance p4, Lrw6;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p5, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 10
    invoke-static {p4, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lzs4;Lff7;)V
    .locals 8

    .line 12
    sget v0, Lau5;->d:I

    const/16 v0, 0x12c

    sget-object v1, Lgu5;->c:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lerd;-><init>(Lgt4;Lzs4;JLff7;)V

    return-void
.end method
