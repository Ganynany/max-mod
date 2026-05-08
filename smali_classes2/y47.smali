.class public final Ly47;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ly47;->X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly47;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly47;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ly47;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly47;

    iget-object v1, p0, Ly47;->X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, p2, v1}, Ly47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    iput-object p1, v0, Ly47;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly47;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ld57;

    sget-object p1, Lc57;->a:Lc57;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Ly47;->X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lbv8;

    sget-object p1, Lk27;->a:Lk27;

    invoke-virtual {v1, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->V0(Ll27;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lb57;->a:Lb57;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lbv8;

    sget-object p1, Lj27;->a:Lj27;

    invoke-virtual {v1, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->V0(Ll27;)V

    :goto_0
    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
