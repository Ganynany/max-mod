.class public final Ln06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs4;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ln06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln06;->a:Ln06;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lff7;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lws4;)Lvs4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lws4;)Lxs4;
    .locals 0

    return-object p0
.end method

.method public final plus(Lxs4;)Lxs4;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
