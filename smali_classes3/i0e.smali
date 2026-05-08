.class public final synthetic Li0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb37;


# direct methods
.method public synthetic constructor <init>(Lb37;I)V
    .locals 0

    iput p2, p0, Li0e;->a:I

    iput-object p1, p0, Li0e;->b:Lb37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0e;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0e;->b:Lb37;

    iget-object v0, v0, Lb37;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object v0

    iget-object v0, v0, Lz0e;->b:Lnw5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnw5;->m(ILjava/lang/String;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Li0e;->b:Lb37;

    iget-object v0, v0, Lb37;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object v0

    iget-object v0, v0, Lz0e;->b:Lnw5;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, p1}, Lnw5;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Li0e;->b:Lb37;

    iget-object v0, v0, Lb37;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object v0

    iget-object v0, v0, Lz0e;->b:Lnw5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnw5;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Li0e;->b:Lb37;

    iget-object v0, v0, Lb37;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object v0

    iget-object v0, v0, Lz0e;->b:Lnw5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnw5;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
