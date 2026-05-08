.class public final Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Ldkh;

.field public static final b:Lctd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldkh;->a:Ldkh;

    new-instance v0, Lctd;

    const-string v1, "kotlin.String"

    sget-object v2, Latd;->g:Latd;

    invoke-direct {v0, v1, v2}, Lctd;-><init>(Ljava/lang/String;Lbtd;)V

    sput-object v0, Ldkh;->b:Lctd;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lljh;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lv35;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Ldkh;->b:Lctd;

    return-object v0
.end method
