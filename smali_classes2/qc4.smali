.class public final Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywb;


# static fields
.field public static final b:Lqc4;


# instance fields
.field public final a:Li88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqc4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqc4;->b:Lqc4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzrc;->h(Ljava/lang/Object;)Li88;

    move-result-object p1

    iput-object p1, p0, Lqc4;->a:Li88;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/concurrent/Executor;Lwwb;)V
    .locals 2

    new-instance v0, Ldb2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p2}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lqc4;->a:Li88;

    invoke-virtual {p2, v0, p1}, Li88;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g()Lp69;
    .locals 1

    iget-object v0, p0, Lqc4;->a:Li88;

    return-object v0
.end method

.method public final m(Lwwb;)V
    .locals 0

    return-void
.end method
