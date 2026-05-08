.class public final Lz25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lc9;

.field public final b:Ljb2;

.field public final c:Lqqf;

.field public final d:Ldce;

.field public e:Lcx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lau5;->d:I

    const/16 v0, 0x64

    sget-object v1, Lgu5;->c:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    return-void
.end method

.method public constructor <init>(Lc9;Ljb2;)V
    .locals 1

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz25;->a:Lc9;

    iput-object p2, p0, Lz25;->b:Ljb2;

    iput-object v0, p0, Lz25;->c:Lqqf;

    new-instance p1, Ldce;

    invoke-direct {p1}, Ldce;-><init>()V

    iput-object p1, p0, Lz25;->d:Ldce;

    invoke-virtual {p0}, Lz25;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lz25;->a:Lc9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lc9;->a:J

    invoke-static {v0, v1}, Lau5;->g(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lz25;->d:Ldce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v4

    const-string v5, "unit is null"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lfzb;

    invoke-direct {v2, v3, v0, v1, v4}, Lfzb;-><init>(Lxwb;JLqqf;)V

    iget-object v0, p0, Lz25;->c:Lqqf;

    invoke-virtual {v2, v0}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v0

    new-instance v1, Lp2b;

    invoke-direct {v1, p0}, Lp2b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lus3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lld7;->f:Ltnb;

    new-instance v4, Lcx8;

    invoke-direct {v4, v1, v2, v3}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v0, v4}, Lxwb;->j(Lqzb;)V

    iput-object v4, p0, Lz25;->e:Lcx8;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
