.class public final synthetic Lxwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Lcxe;

.field public final synthetic b:Lowe;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcxe;Lowe;Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwe;->a:Lcxe;

    iput-object p2, p0, Lxwe;->b:Lowe;

    iput-object p3, p0, Lxwe;->c:Landroid/view/View;

    iput p4, p0, Lxwe;->d:I

    iput-object p5, p0, Lxwe;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxwe;->d:I

    iget-object v1, p0, Lxwe;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lxwe;->a:Lcxe;

    iget-object v3, p0, Lxwe;->b:Lowe;

    iget-object v4, p0, Lxwe;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcxe;->d(Lowe;Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
