.class public final Lroi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Lroi;

.field public static final b:Laf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lroi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lroi;->a:Lroi;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lki8;->a:Lki8;

    invoke-static {v1, v0}, Lae7;->a(Lcv8;Ljava/lang/String;)Laf8;

    move-result-object v0

    sput-object v0, Lroi;->b:Laf8;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lnoi;

    iget p2, p2, Lnoi;->a:I

    sget-object v0, Lroi;->b:Laf8;

    invoke-virtual {p1, v0}, Lljh;->i(Ll7g;)Lljh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lljh;->k(I)V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lroi;->b:Laf8;

    invoke-interface {p1, v0}, Lv35;->o(Ll7g;)Lv35;

    move-result-object p1

    invoke-interface {p1}, Lv35;->k()I

    move-result p1

    new-instance v0, Lnoi;

    invoke-direct {v0, p1}, Lnoi;-><init>(I)V

    return-object v0
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lroi;->b:Laf8;

    return-object v0
.end method
