.class public final synthetic Lc0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lc0e;->a:I

    iput-object p1, p0, Lc0e;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc0e;->a:I

    iget-object v0, p0, Lc0e;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->F0:[Lbv8;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p1

    iget-object p1, p1, Lz0e;->b:Lnw5;

    invoke-virtual {p1}, Lnw5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnw5;->k()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->F0:[Lbv8;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lx0e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lx0e;-><init>(Lz0e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lz0e;->E0:Lwz5;

    sget-object v2, Lz0e;->G0:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
