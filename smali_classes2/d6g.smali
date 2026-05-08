.class public final Ld6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6g;->a:Lpx8;

    iput-object p2, p0, Ld6g;->b:Lpx8;

    iput-object p3, p0, Ld6g;->c:Lpx8;

    iput-object p4, p0, Ld6g;->d:Lpx8;

    iput-object p5, p0, Ld6g;->e:Lpx8;

    iput-object p6, p0, Ld6g;->f:Lpx8;

    return-void
.end method

.method public static final a(Ld6g;Lzag;Ljava/lang/Long;)Lzag;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p0, Lbf5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p2}, Lbf5;-><init>(JZ)V

    invoke-virtual {p1, p0}, Lzag;->b(Lbf5;)Lzag;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lf87;Lnab;Ljava/lang/Long;Lcrh;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld6g;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lc6g;

    const/4 v12, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lc6g;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Ld6g;JLjava/lang/Long;Lnab;Ljava/lang/Long;Lf87;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p10

    invoke-static {v0, v1, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
