.class public final Lxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lbv8;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lwz5;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxm;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxm;->j:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lbi5;Ljwh;Lat4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm;->a:Lpx8;

    iput-object p2, p0, Lxm;->b:Lpx8;

    iput-object p3, p0, Lxm;->c:Lpx8;

    iput-object p4, p0, Lxm;->d:Lpx8;

    iput-object p5, p0, Lxm;->e:Lpx8;

    iput-object p6, p0, Lxm;->f:Lpx8;

    check-cast p8, Lf8c;

    invoke-virtual {p8}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-virtual {p1, p9}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxm;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lxm;->h:Lwz5;

    invoke-virtual {p7}, Lbi5;->b()Ldi5;

    move-result-object p1

    sget-object p2, Ldi5;->d:Ldi5;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxm;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lxm;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Lf4;->e:Ltx8;

    iget-boolean v2, p0, Lxm;->i:Z

    invoke-virtual {v0, v1, v2}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
