.class public final Lz1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1b;->a:Lpx8;

    iput-object p2, p0, Lz1b;->b:Lpx8;

    iput-object p3, p0, Lz1b;->c:Lpx8;

    iput-object p4, p0, Lz1b;->d:Lpx8;

    iput-object p5, p0, Lz1b;->e:Lpx8;

    return-void
.end method

.method public static synthetic b(Lz1b;JLjava/lang/CharSequence;Lnab;Ljava/lang/Long;Lf87;Lcrh;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lz1b;->a(JLjava/lang/CharSequence;Lnab;Ljava/lang/Long;Lf87;Lbf5;Lcrh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Lnab;Ljava/lang/Long;Lf87;Lbf5;Lcrh;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lz1b;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Ly1b;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Ly1b;-><init>(Lz1b;JLjava/lang/CharSequence;Ljava/lang/Long;Lnab;Lbf5;Lf87;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
