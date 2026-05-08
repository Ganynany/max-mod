.class public final Laha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lqvg;


# direct methods
.method public synthetic constructor <init>(Lqvg;I)V
    .locals 0

    iput p2, p0, Laha;->a:I

    iput-object p1, p0, Laha;->b:Lqvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lo5;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lo5;->g(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v0, v2}, Lo5;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Ljp4;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljp4;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Ljp4;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
