.class public final Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg21;

.field public final c:Lg21;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg21;Lg21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq4;->a:Ljava/lang/String;

    iput-object p2, p0, Lkq4;->b:Lg21;

    iput-object p3, p0, Lkq4;->c:Lg21;

    return-void
.end method


# virtual methods
.method public final a(Lyp4;Lyp4;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyp4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lkq4;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lkq4;->b:Lg21;

    invoke-virtual {p1}, Lg21;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lyp4;Lyp4;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lyp4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lkq4;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lkq4;->c:Lg21;

    invoke-virtual {p1}, Lg21;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
