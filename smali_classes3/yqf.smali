.class public final Lyqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbi;
.implements Lov5;


# static fields
.field public static a:Lyqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lnv5;)Lxe0;
    .locals 3

    new-instance v0, Lxe0;

    invoke-direct {v0}, Lxe0;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lnv5;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lxe0;->c:I

    if-eqz v2, :cond_0

    iput v1, v0, Lxe0;->d:I

    return-object v0

    :cond_0
    invoke-interface {p3, p1, p2}, Lnv5;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lxe0;->b:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lxe0;->d:I

    :cond_1
    return-object v0
.end method
