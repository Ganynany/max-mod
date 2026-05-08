.class public abstract Lhq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lbv8;

.field public static final b:Lm35;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldae;

    const/4 v5, 0x1

    sget-object v1, Lm62;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lhq4;

    const-string v3, "methodRemoveViewReference"

    const-string v4, "getMethodRemoveViewReference()Ljava/lang/reflect/Method;"

    invoke-direct/range {v0 .. v5}, Lfae;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lhq4;->a:[Lbv8;

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lm35;

    sget-object v3, Lgq4;->b:Lgq4;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const-string v1, "removeViewReference"

    invoke-direct {v2, v3, v1, v0}, Lm35;-><init>(Lpe7;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lhq4;->b:Lm35;

    return-void
.end method

.method public static final a(Lyp4;)Z
    .locals 0

    iget-object p0, p0, Lyp4;->viewState:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lyp4;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lhq4;->a:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lhq4;->b:Lm35;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lm35;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
