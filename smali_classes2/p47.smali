.class public final synthetic Lp47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lp47;->a:I

    iput-object p1, p0, Lp47;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp47;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp47;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lbv8;

    new-instance v0, Lk9c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lk9c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v1, Llkf;->V:I

    invoke-virtual {v0, v1}, Lk9c;->setIcon(I)V

    sget v1, Ltac;->w:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v3}, Lk9c;->setTitle(Lw2i;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Ltac;->t:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr47;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lr47;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v0, v1, v3}, Lk9c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x31c

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll57;

    iget-object v3, v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lrv;

    sget-object v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lbv8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [J

    new-instance v2, Lk57;

    iget-object v4, v0, Ll57;->a:Lnw4;

    iget-object v5, v0, Ll57;->b:Ljwh;

    iget-object v6, v0, Ll57;->c:Lbti;

    iget-object v7, v0, Ll57;->d:Lpx8;

    iget-object v8, v0, Ll57;->e:Lpx8;

    iget-object v9, v0, Ll57;->f:Lpx8;

    invoke-direct/range {v2 .. v9}, Lk57;-><init>([JLnw4;Ljwh;Lbti;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
