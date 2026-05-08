.class public final synthetic Lcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz45;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr89;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcli;->a:Ljava/lang/String;

    iput-object p2, p0, Lcli;->b:Lr89;

    iput-object p3, p0, Lcli;->c:Ljava/lang/String;

    iput-object p4, p0, Lcli;->d:Ljava/lang/String;

    iput-object p5, p0, Lcli;->o:Ljava/lang/String;

    iput p6, p0, Lcli;->X:I

    iput p7, p0, Lcli;->Y:I

    iput p8, p0, Lcli;->Z:I

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    new-instance v1, Lmj8;

    new-instance v2, Llj8;

    const-wide/16 v5, 0x0

    const/16 v4, 0xe

    const/4 v3, 0x0

    iget-object v7, p0, Lcli;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Llj8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lvji;

    iget v3, p0, Lcli;->X:I

    iget v4, p0, Lcli;->Y:I

    iget v5, p0, Lcli;->Z:I

    invoke-direct {v6, v3, v4, v5}, Lvji;-><init>(III)V

    const/4 v7, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lcli;->c:Ljava/lang/String;

    iget-object v5, p0, Lcli;->o:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lmj8;-><init>(Ljava/lang/String;Ljava/lang/String;Llj8;Ljava/lang/String;Lvji;I)V

    const-string v2, "AUTH"

    iget-object v3, p0, Lcli;->a:Ljava/lang/String;

    iget-object v4, p0, Lcli;->b:Lr89;

    invoke-direct {v0, v2, v3, v4, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;)V

    return-object v0
.end method
