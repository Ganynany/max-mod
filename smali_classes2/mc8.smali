.class public abstract Lmc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Llc6;->a:Llc6;

    sget-object v1, Llc6;->o:Llc6;

    sget-object v2, Llc6;->C0:Llc6;

    filled-new-array {v2, v0, v1}, [Llc6;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmc8;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ltc6;)Z
    .locals 2

    instance-of v0, p0, Lmc6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lmc6;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lmc6;->a:Llc6;

    :cond_1
    sget-object p0, Lmc8;->a:Ljava/util/List;

    invoke-static {p0, v1}, Lgy3;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
