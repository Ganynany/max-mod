.class public final synthetic Lynj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lznj;

.field public final synthetic c:Ldpj;


# direct methods
.method public synthetic constructor <init>(Lznj;Ldpj;I)V
    .locals 0

    iput p3, p0, Lynj;->a:I

    iput-object p1, p0, Lynj;->b:Lznj;

    iput-object p2, p0, Lynj;->c:Ldpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lynj;->a:I

    check-cast p1, Lulf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lynj;->b:Lznj;

    iget-object v0, v0, Lznj;->c:Lutb;

    iget-object v1, p0, Lynj;->c:Ldpj;

    invoke-virtual {v0, p1, v1}, Lkve;->x(Lulf;Ljava/lang/Object;)I

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lynj;->b:Lznj;

    iget-object v0, v0, Lznj;->b:Lsm;

    iget-object v1, p0, Lynj;->c:Ldpj;

    invoke-virtual {v0, p1, v1}, Ll46;->d(Lulf;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
