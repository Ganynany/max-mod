.class public final synthetic Lie9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie9;->a:Ljava/lang/String;

    iput-object p2, p0, Lie9;->b:Ljava/lang/String;

    iput-object p3, p0, Lie9;->c:Ljava/lang/String;

    iput-object p4, p0, Lie9;->d:Ljava/lang/String;

    iput p5, p0, Lie9;->o:I

    iput p6, p0, Lie9;->X:I

    iput p7, p0, Lie9;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv45;

    const-string v0, ":twofa/auth/password/check"

    iput-object v0, p1, Lv45;->a:Ljava/lang/String;

    const-string v0, "track_id"

    iget-object v1, p0, Lie9;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    iget-object v1, p0, Lie9;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lv45;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    iget-object v1, p0, Lie9;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object v1, p0, Lie9;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p_mn_l"

    iget v1, p0, Lie9;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p_mx_l"

    iget v1, p0, Lie9;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h_mx_l"

    iget v1, p0, Lie9;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
