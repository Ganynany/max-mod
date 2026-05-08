.class public final Lbi;
.super Leah;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lsh8;Lre7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leah;-><init>(Landroid/view/View;Lsh8;Lre7;)V

    const/16 p1, 0x8

    iput p1, p0, Lbi;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lz7k;La21;)V
    .locals 2

    iget-object p1, p1, Lz7k;->a:Lv7k;

    iget v0, p0, Leah;->d:I

    invoke-virtual {p1, v0}, Lv7k;->f(I)Lqh8;

    move-result-object v0

    iget v1, p0, Lbi;->j:I

    invoke-virtual {p1, v1}, Lv7k;->f(I)Lqh8;

    move-result-object p1

    invoke-static {v0, p1}, Lqh8;->a(Lqh8;Lqh8;)Lqh8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Leah;->a(Lqh8;La21;)V

    return-void
.end method
