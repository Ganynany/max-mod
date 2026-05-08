.class public final Lde4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactadddialog/ContactAddBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V
    .locals 0

    iput p2, p0, Lde4;->a:I

    iput-object p1, p0, Lde4;->b:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget p1, p0, Lde4;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lde4;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget p2, p0, Lde4;->a:I

    const/4 p3, 0x0

    iget-object p4, p0, Lde4;->b:Lone/me/contactadddialog/ContactAddBottomSheet;

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lbv8;

    invoke-virtual {p4}, Lone/me/contactadddialog/ContactAddBottomSheet;->i1()Lpe4;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p2, Lpe4;->z0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lke4;->e:Ljava/lang/String;

    invoke-static {p1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lpe4;->Z:Lv9h;

    :cond_2
    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lke4;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lke4;->a(Lke4;Ljava/lang/String;Lw2i;Ljava/lang/String;Lw2i;I)Lke4;

    move-result-object p4

    goto :goto_0

    :cond_3
    move-object p4, p3

    :goto_0
    invoke-virtual {p2, p1, p4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return-void

    :pswitch_0
    sget-object p2, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lbv8;

    invoke-virtual {p4}, Lone/me/contactadddialog/ContactAddBottomSheet;->i1()Lpe4;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p2, Lpe4;->z0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lke4;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p2, Lpe4;->Z:Lv9h;

    :cond_6
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lke4;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x33

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lke4;->a(Lke4;Ljava/lang/String;Lw2i;Ljava/lang/String;Lw2i;I)Lke4;

    move-result-object p4

    goto :goto_2

    :cond_7
    move-object p4, p3

    :goto_2
    invoke-virtual {p1, p2, p4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
