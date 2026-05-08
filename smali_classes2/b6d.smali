.class public final Lb6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# static fields
.field public static final synthetic X:[Lbv8;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ly5d;

.field public final c:Lgt4;

.field public final d:Lpx8;

.field public final o:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb6d;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb6d;->X:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ly5d;Lzz8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6d;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lb6d;->b:Ly5d;

    iput-object p3, p0, Lb6d;->c:Lgt4;

    iput-object p4, p0, Lb6d;->d:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lb6d;->o:Lwz5;

    return-void
.end method


# virtual methods
.method public final c(Lbx5;Lyw5;Z)V
    .locals 7

    iget-object v0, p0, Lb6d;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->c()Lqi9;

    move-result-object v0

    new-instance v1, La6d;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, La6d;-><init>(Lb6d;Lbx5;Lyw5;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lb6d;->c:Lgt4;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Lb6d;->X:[Lbv8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v2, Lb6d;->o:Lwz5;

    invoke-virtual {p3, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    sget-object v0, Lb6d;->X:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lb6d;->o:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
