.class public final Lhhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lr1c;


# direct methods
.method public constructor <init>(Lr1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhj;->a:Lr1c;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lfo4;

    new-instance v1, Lxak;

    invoke-direct {v1, p2}, Lxak;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lfo4;-><init>(Leo4;)V

    iget-object v1, p0, Lhhj;->a:Lr1c;

    invoke-interface {v1, p1, v0}, Lr1c;->a(Landroid/view/View;Lfo4;)Lfo4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lfo4;->a:Leo4;

    invoke-interface {p1}, Leo4;->f()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu80;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
