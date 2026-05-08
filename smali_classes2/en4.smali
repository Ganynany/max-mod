.class public final Len4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxad;


# static fields
.field public static final synthetic h:[Lbv8;


# instance fields
.field public final a:Lce6;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public d:Lgt4;

.field public final e:Lwz5;

.field public final f:Ljqg;

.field public final g:Liye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Len4;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Len4;->h:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lce6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Len4;->a:Lce6;

    iput-object p1, p0, Len4;->b:Lpx8;

    iput-object p2, p0, Len4;->c:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Len4;->e:Lwz5;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Len4;->f:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Len4;->g:Liye;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Len4;->d:Lgt4;

    return-void
.end method

.method public final b(Lkad;)V
    .locals 1

    iget-object v0, p0, Len4;->a:Lce6;

    invoke-virtual {v0, p1}, Lce6;->g0(Lkad;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Len4;->a:Lce6;

    invoke-virtual {v0, p1, p2}, Lce6;->f0(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Len4;->d:Lgt4;

    return-void
.end method
