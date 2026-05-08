.class public final Lzl4;
.super Lw5f;
.source "SourceFile"


# instance fields
.field public final L0:Lwl4;

.field public final M0:Lop0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwl4;Lop0;)V
    .locals 1

    new-instance v0, Lk9c;

    invoke-direct {v0, p1}, Lk9c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzl4;->L0:Lwl4;

    iput-object p3, p0, Lzl4;->M0:Lop0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Llkf;->d0:I

    invoke-virtual {v0, p2}, Lk9c;->setIcon(I)V

    sget p2, Lfpe;->banner_big_permit_phone_book_contacts_title:I

    new-instance p3, Lr2i;

    invoke-direct {p3, p2}, Lr2i;-><init>(I)V

    invoke-virtual {v0, p3}, Lk9c;->setTitle(Lw2i;)V

    sget p2, Lfpe;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance p3, Lr2i;

    invoke-direct {p3, p2}, Lr2i;-><init>(I)V

    invoke-virtual {v0, p3}, Lk9c;->setSubtitle(Lw2i;)V

    sget p2, Lfpe;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lw7;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Lk9c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
