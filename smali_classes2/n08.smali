.class public final Ln08;
.super Lbzh;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls08;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls08;III)V
    .locals 0

    iput p5, p0, Ln08;->e:I

    iput-object p2, p0, Ln08;->f:Ls08;

    iput p3, p0, Ln08;->g:I

    iput p4, p0, Ln08;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lbzh;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Ln08;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln08;->f:Ls08;

    :try_start_0
    iget v1, p0, Ln08;->g:I

    iget v2, p0, Ln08;->h:I

    iget-object v3, v0, Ls08;->N0:La18;

    invoke-virtual {v3, v1, v2}, La18;->r0(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Ls08;->d(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Ln08;->f:Ls08;

    iget v1, p0, Ln08;->g:I

    iget v2, p0, Ln08;->h:I

    :try_start_1
    iget-object v3, v0, Ls08;->N0:La18;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, La18;->f0(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Ls08;->d(IILjava/io/IOException;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
