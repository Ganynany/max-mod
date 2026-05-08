.class public final Lnjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lbv8;


# instance fields
.field public final a:Lgt4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljwh;

.field public final g:Lh2c;

.field public final h:Lpx8;

.field public final i:Lwz5;

.field public volatile j:J

.field public final k:Lv9h;

.field public final l:Ljye;

.field public final m:Lv9h;

.field public final n:Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnjd;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnjd;->o:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;JJJILjwh;Lh2c;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjd;->a:Lgt4;

    iput-wide p2, p0, Lnjd;->b:J

    iput-wide p4, p0, Lnjd;->c:J

    iput-wide p6, p0, Lnjd;->d:J

    iput p8, p0, Lnjd;->e:I

    iput-object p9, p0, Lnjd;->f:Ljwh;

    iput-object p10, p0, Lnjd;->g:Lh2c;

    iput-object p11, p0, Lnjd;->h:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lnjd;->i:Lwz5;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lnjd;->k:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lnjd;->l:Ljye;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lnjd;->m:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lnjd;->n:Ljye;

    return-void
.end method


# virtual methods
.method public final a(JJJIJLmp4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lmjd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmjd;

    iget v2, v1, Lmjd;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmjd;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmjd;

    invoke-direct {v1, p0, v0}, Lmjd;-><init>(Lnjd;Lmp4;)V

    :goto_0
    iget-object v0, v1, Lmjd;->d:Ljava/lang/Object;

    iget v2, v1, Lmjd;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v4, Lhnd;

    move-wide v5, p1

    move-wide/from16 v9, p3

    move-wide/from16 v7, p5

    move/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v4 .. v13}, Lhnd;-><init>(JJJIJ)V

    :try_start_1
    iget-object v0, p0, Lnjd;->g:Lh2c;

    iput v3, v1, Lmjd;->X:I

    invoke-virtual {v0, v4, v1}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_3

    return-object v1

    :goto_1
    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_3
    :goto_2
    nop

    instance-of v1, v0, Lpdf;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0

    :goto_3
    throw v0
.end method
