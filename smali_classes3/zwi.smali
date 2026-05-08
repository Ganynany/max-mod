.class public final synthetic Lzwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxui;


# direct methods
.method public synthetic constructor <init>(Lxui;I)V
    .locals 0

    iput p2, p0, Lzwi;->a:I

    iput-object p1, p0, Lzwi;->b:Lxui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzwi;->a:I

    check-cast p1, Ltwi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzwi;->b:Lxui;

    iget-object v2, v0, Lxui;->a:Ljava/lang/String;

    iget-object v3, v0, Lxui;->c:Lnwi;

    iget-wide v4, v0, Lxui;->b:J

    iget-object p1, p1, Ltwi;->a:Lmgf;

    new-instance v1, Lswi;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lswi;-><init>(Ljava/lang/String;Lnwi;JI)V

    invoke-static {p1, v1}, Lnjk;->q(Lmgf;Lre7;)Lho9;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzwi;->b:Lxui;

    iget-object v2, v0, Lxui;->a:Ljava/lang/String;

    iget-object v3, v0, Lxui;->c:Lnwi;

    iget-wide v4, v0, Lxui;->b:J

    iget-object p1, p1, Ltwi;->a:Lmgf;

    new-instance v1, Lswi;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lswi;-><init>(Ljava/lang/String;Lnwi;JI)V

    invoke-static {p1, v1}, Lnjk;->p(Lmgf;Lre7;)Lx24;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
