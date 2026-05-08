.class public final synthetic Lq47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lq47;->a:I

    iput-object p1, p0, Lq47;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq47;->a:I

    const/4 v1, 0x1

    sget-object v2, Lzxi;->a:Lzxi;

    const/4 v3, 0x0

    iget-object v4, p0, Lq47;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lb37;

    invoke-virtual {v0}, Lt59;->m()I

    move-result v5

    if-le v5, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Layi;

    iget-object v0, p1, Layi;->a:Lkz6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkz6;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Layi;->b:Lzxi;

    if-eq p1, v2, :cond_2

    invoke-virtual {v4}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->U0()Lk57;

    move-result-object p1

    iget-object p1, p1, Lk57;->E0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lb37;

    invoke-virtual {v0}, Lt59;->m()I

    move-result v0

    if-lt v0, p1, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lb37;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Layi;

    iget-object p1, p1, Layi;->b:Lzxi;

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lbv8;

    invoke-virtual {v4}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
