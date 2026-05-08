.class public final synthetic Ls1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic X:F

.field public final synthetic a:I

.field public final synthetic b:Lz1i;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lz1i;Ly2i;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V
    .locals 0

    iput p7, p0, Ls1i;->a:I

    iput-object p1, p0, Ls1i;->b:Lz1i;

    iput-object p3, p0, Ls1i;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Ls1i;->d:Landroid/text/TextPaint;

    iput p5, p0, Ls1i;->o:I

    iput p6, p0, Ls1i;->X:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ls1i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1i;->b:Lz1i;

    iget-object v1, v0, Lz1i;->b:Lmx8;

    iget-object v7, v0, Lz1i;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Lz1i;->e()I

    move-result v5

    invoke-virtual {v0}, Lz1i;->d()Z

    move-result v9

    const/16 v10, 0x10

    iget-object v2, p0, Ls1i;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Ls1i;->d:Landroid/text/TextPaint;

    iget v4, p0, Ls1i;->o:I

    const/4 v6, 0x0

    iget v8, p0, Ls1i;->X:F

    invoke-static/range {v1 .. v10}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls1i;->b:Lz1i;

    iget-object v1, v0, Lz1i;->b:Lmx8;

    iget-object v7, v0, Lz1i;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Lz1i;->e()I

    move-result v5

    invoke-virtual {v0}, Lz1i;->d()Z

    move-result v9

    const/16 v10, 0x10

    iget-object v2, p0, Ls1i;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Ls1i;->d:Landroid/text/TextPaint;

    iget v4, p0, Ls1i;->o:I

    const/4 v6, 0x0

    iget v8, p0, Ls1i;->X:F

    invoke-static/range {v1 .. v10}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
