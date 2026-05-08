.class public final synthetic Lj0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb37;


# direct methods
.method public synthetic constructor <init>(Lb37;I)V
    .locals 0

    iput p2, p0, Lj0e;->a:I

    iput-object p1, p0, Lj0e;->b:Lb37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj0e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj0e;->b:Lb37;

    iget-object v0, v0, Lb37;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object v0

    iget-object v0, v0, Lz0e;->b:Lnw5;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lnw5;->a(I)V

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj0e;->b:Lb37;

    iget-object v0, v0, Lb37;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object v0

    iget-object v0, v0, Lz0e;->b:Lnw5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lnw5;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lj0e;->b:Lb37;

    iget-object v0, v0, Lb37;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object v0

    iget-object v0, v0, Lz0e;->b:Lnw5;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lnw5;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lj0e;->b:Lb37;

    iget-object v0, v0, Lb37;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object v0

    iget-object v0, v0, Lz0e;->b:Lnw5;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lnw5;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
