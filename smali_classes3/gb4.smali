.class public final synthetic Lgb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd4;
.implements Lrf7;


# static fields
.field public static final a:Lgb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb4;->a:Lgb4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lya4;

    invoke-interface {p1}, Lya4;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzd4;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lrf7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgb4;->getFunctionDelegate()Lkf7;

    move-result-object v0

    check-cast p1, Lrf7;

    invoke-interface {p1}, Lrf7;->getFunctionDelegate()Lkf7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lkf7;
    .locals 6

    new-instance v0, Luf7;

    const-string v4, "onBackgroundDataEnabledChange()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lya4;

    const-string v3, "onBackgroundDataEnabledChange"

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lgb4;->getFunctionDelegate()Lkf7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
