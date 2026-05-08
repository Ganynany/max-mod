.class public final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldth;

.field public final b:Liqd;

.field public final c:Lkg7;

.field public final d:I

.field public final e:I

.field public final f:Lufd;

.field public final g:Lfc1;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldth;Liqd;Lkg7;ILufd;Lfc1;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcib;->a:Ldth;

    iput-object p3, p0, Lcib;->b:Liqd;

    iput-object p4, p0, Lcib;->c:Lkg7;

    iput p5, p0, Lcib;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lcib;->e:I

    iput-object p6, p0, Lcib;->f:Lufd;

    iput-object p7, p0, Lcib;->g:Lfc1;

    iput-object p1, p0, Lcib;->h:Landroid/content/res/Resources;

    return-void
.end method
