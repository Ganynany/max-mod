.class public final Lvwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lwwe;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lwwe;Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwe;->a:Lwwe;

    iput-object p2, p0, Lvwe;->b:Landroid/view/View;

    iput-wide p3, p0, Lvwe;->c:J

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvwe;->a:Lwwe;

    iget-object p2, p1, Lwwe;->c:Lnf9;

    iget-object p2, p2, Lnf9;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object p3, p0, Lvwe;->b:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3, p2}, Lrjj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lwwe;->b:Lyve;

    iget-wide p3, p0, Lvwe;->c:J

    invoke-virtual {p1, p3, p4, p2}, Lyve;->d(JLandroid/graphics/Rect;)V

    return-void
.end method
