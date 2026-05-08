.class public final Liy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    iput p2, p0, Liy8;->a:I

    iput-object p1, p0, Liy8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Liy8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liy8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Liy8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Liy8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liy8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return v0

    :pswitch_0
    iget-object v0, p0, Liy8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v1, v1

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Liy8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Liy8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Liy8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
