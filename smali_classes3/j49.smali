.class public final synthetic Lj49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh49;


# instance fields
.field public final synthetic a:Lo49;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo49;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj49;->a:Lo49;

    iput-object p2, p0, Lj49;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lq49;->X:Lq49;

    iget-object v1, p0, Lj49;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Lj49;->a:Lo49;

    invoke-virtual {v2, p1, p2, v0, v1}, Lo49;->b(Landroid/view/View;Ljava/lang/String;Lq49;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
