.class public final synthetic Lyod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfpd;


# direct methods
.method public synthetic constructor <init>(Lfpd;I)V
    .locals 0

    iput p2, p0, Lyod;->a:I

    iput-object p1, p0, Lyod;->b:Lfpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyod;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lyod;->b:Lfpd;

    invoke-static {p2, p1}, Lfpd;->d(Lfpd;F)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lyod;->b:Lfpd;

    invoke-static {v0, p1, p2}, Lfpd;->c(Lfpd;FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lyod;->b:Lfpd;

    invoke-static {p2, p1}, Lfpd;->a(Lfpd;F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
