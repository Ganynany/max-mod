.class public final synthetic Lzwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:Lcxe;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcxe;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwe;->a:Lcxe;

    iput p2, p0, Lzwe;->b:I

    iput p3, p0, Lzwe;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lzwe;->a:Lcxe;

    iget v1, v0, Lcxe;->B0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lzwe;->c:I

    sub-int/2addr v1, p1

    const/4 v2, -0x1

    iget v3, p0, Lzwe;->b:I

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
