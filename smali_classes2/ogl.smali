.class public final Logl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpnk;


# direct methods
.method public synthetic constructor <init>(Ly5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ly5a;->a:Ljava/lang/Object;

    check-cast p1, Lpnk;

    iput-object p1, p0, Logl;->a:Lpnk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Logl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Logl;

    iget-object v0, p0, Logl;->a:Lpnk;

    iget-object p1, p1, Logl;->a:Lpnk;

    invoke-static {v0, p1}, Lhb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Logl;->a:Lpnk;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
