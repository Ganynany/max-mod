.class public final Li0a;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Lv9h;

.field public final Y:Ljye;

.field public final b:Lbz5;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Ld66;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lbz5;Lcw8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p3, p0, Li0a;->b:Lbz5;

    iput-object p1, p0, Li0a;->c:Lpx8;

    iput-object p2, p0, Li0a;->d:Lpx8;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Li0a;->o:Ld66;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Li0a;->X:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Li0a;->Y:Ljye;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcw8;->a()V

    :cond_0
    return-void
.end method
