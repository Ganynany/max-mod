.class public final Lgs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljs6;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Landroid/view/View;Ljs6;I)V
    .locals 0

    iput p4, p0, Lgs6;->a:I

    iput-object p1, p0, Lgs6;->b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object p2, p0, Lgs6;->c:Landroid/view/View;

    iput-object p3, p0, Lgs6;->d:Ljs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lgs6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lgs6;->b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v5}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result v0

    iget-object v6, p0, Lgs6;->d:Ljs6;

    iget-object v3, p0, Lgs6;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lwi2;

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, Lwi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v1}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v6}, Ljs6;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v11, p0, Lgs6;->b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v11}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result v0

    iget-object v12, p0, Lgs6;->d:Ljs6;

    iget-object v9, p0, Lgs6;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v7, Lwi2;

    const/4 v8, 0x1

    const/4 v13, 0x0

    move-object v10, v9

    invoke-direct/range {v7 .. v13}, Lwi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v7}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    invoke-virtual {v12}, Ljs6;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
